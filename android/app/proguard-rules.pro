-dontwarn com.stripe.android.pushProvisioning.PushProvisioningActivity$g
-dontwarn com.stripe.android.pushProvisioning.PushProvisioningActivityStarter$Args
-dontwarn com.stripe.android.pushProvisioning.PushProvisioningActivityStarter$Error
-dontwarn com.stripe.android.pushProvisioning.PushProvisioningActivityStarter
-dontwarn com.stripe.android.pushProvisioning.PushProvisioningEphemeralKeyProvider
# 📌 Flutter और Android के लिए बेसिक ProGuard नियम
-keep class io.flutter.** { *; }
-keep class com.example.yourapp.** { *; }
-dontwarn io.flutter.embedding.**

# 📌 BLoC Package के लिए (अगर ऑबफस्केशन हो रहा है)
-keep class * implements Bloc { *; }
-keep class * implements Cubit { *; }
-keep class * implements BlocObserver { *; }

# 📌 JSON Serialization (Gson, JSON Parsing) के लिए
-keep class com.google.gson.** { *; }
-dontwarn com.google.gson.**

# 📌 Firebase के लिए (यदि उपयोग कर रहे हैं)
-keep class com.google.firebase.** { *; }
-dontwarn com.google.firebase.**

# 📌 HTTP Client (http package) के लिए
-keep class com.example.yourapp.network.** { *; }
-dontwarn okhttp3.**
-dontwarn org.apache.http.**
-dontwarn javax.annotation.**

# 📌 Dio (अगर Dio HTTP Client यूज़ कर रहे हैं)
-keep class retrofit2.** { *; }
-keep class okhttp3.** { *; }
-dontwarn retrofit2.**
-dontwarn okhttp3.**
-dontwarn javax.annotation.**
-dontwarn kotlin.Metadata

# 📌 JSON Annotation Models (अगर JSON to Dart Models यूज़ कर रहे हैं)
-keep class *.model.** { *; }
-keep class *.dto.** { *; }

# 📌 Reflection के लिए (अगर कोई लाइब्रेरी Reflection यूज़ कर रही है)
-keepattributes RuntimeVisibleAnnotations
-keepattributes *Annotation*

# Google Play Core SplitCompat के लिए
-keep class com.google.android.play.** { *; }
-dontwarn com.google.android.play.**

# Flutter Play Store Split Application के लिए
-keep class io.flutter.app.FlutterPlayStoreSplitApplication { *; }
-dontwarn io.flutter.app.FlutterPlayStoreSplitApplication

# अन्य जरूरी Google Services के लिए
-keep class com.google.android.gms.** { *; }
-dontwarn com.google.android.gms.**

# Reflection Error रोकने के लिए
-keepattributes RuntimeVisibleAnnotations
-keepattributes *Annotation*

# Image & Cache Management
-keep class com.bumptech.glide.** { *; }
-dontwarn com.bumptech.glide.**

# Shared Preferences
-keep class android.content.SharedPreferences { *; }

# Location & Permissions
-keep class com.google.android.gms.** { *; }
-dontwarn com.google.android.gms.**
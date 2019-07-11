.class public final Lcom/google/android/setupcompat/logging/MetricKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/setupcompat/logging/MetricKey;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpmm;

    invoke-direct {v0}, Lpmm;-><init>()V

    sput-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    const-string v0, "^[a-zA-Z][a-zA-Z0-9_]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;
    .locals 3

    .line 1
    const-string v0, "MetricKey cannot be null."

    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "MetricKey_version"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/lang/String;

    .line 3
    const-string v2, "MetricKey_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    .line 5
    const-string v1, "MetricKey_screenName"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/setupcompat/logging/MetricKey;
    .locals 3

    .line 6
    const/4 v0, 0x5

    const-string v1, "MetricKey.name"

    const/16 v2, 0x1e

    invoke-static {p0, v1, v0, v2}, Lpmj;->a(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v1, "MetricKey.screenName"

    const/16 v2, 0x32

    invoke-static {p1, v1, v0, v2}, Lpmj;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 7
    sget-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 8
    const-string v1, "Invalid MetricKey, only alpha numeric characters are allowed."

    invoke-static {v0, v1}, Lpmb;->a(ZLjava/lang/String;)V

    .line 9
    sget-object v0, Lcom/google/android/setupcompat/logging/MetricKey;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 10
    invoke-static {v0, v1}, Lpmb;->a(ZLjava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/android/setupcompat/logging/MetricKey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/google/android/setupcompat/logging/MetricKey;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/setupcompat/logging/MetricKey;

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lpmy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lpmy;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/setupcompat/logging/MetricKey;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/setupcompat/logging/MetricKey;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

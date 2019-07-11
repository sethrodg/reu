.class public final Lefc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0}, Lcom/android/mail/providers/Account;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/providers/Account;
    .locals 1

    .line 2
    new-instance v0, Lcom/android/mail/providers/Account;

    invoke-direct {v0, p0, p1}, Lcom/android/mail/providers/Account;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.class public final Leez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldqb<",
        "Lcom/android/mail/providers/Account;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {p1}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Account CursorCreator"

    return-object v0
.end method

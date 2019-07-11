.class public final Lfyd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfyd;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/accounts/Account;)Lfxl;
    .locals 1

    new-instance v0, Lfyc;

    invoke-direct {v0, p0}, Lfyc;-><init>(Landroid/accounts/Account;)V

    return-object v0
.end method

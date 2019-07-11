.class abstract Lafqm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/accounts/Account;Ljava/lang/String;)Lafqm;
    .locals 1

    .line 1
    new-instance v0, Lafqp;

    invoke-direct {v0, p0, p1}, Lafqp;-><init>(Landroid/accounts/Account;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method abstract a()Landroid/accounts/Account;
.end method

.method abstract b()Ljava/lang/String;
.end method

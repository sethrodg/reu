.class public final Ldvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llpp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llpp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ldvd;->a:Llpo;

    .line 3
    const/4 v1, 0x0

    const-string v2, "Populous__enable_populous_avatars"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 4
    sget-object v0, Ldvd;->a:Llpo;

    .line 5
    const-string v2, "Populous__enable_populous_avatars__bind"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    .line 6
    sget-object v0, Ldvd;->a:Llpo;

    .line 7
    const-string v2, "Populous__enable_populous_gmail_compose"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    move-result-object v0

    .line 8
    sput-object v0, Ldvs;->a:Llpp;

    .line 9
    sget-object v0, Ldvd;->a:Llpo;

    .line 10
    const-string v2, "Populous__enable_populous_gmail_compose__bind"

    invoke-static {v0, v2, v1}, Llpp;->a(Llpo;Ljava/lang/String;Z)Llpp;

    return-void
.end method
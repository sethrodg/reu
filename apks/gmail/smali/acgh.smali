.class public final Lacgh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lacfs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacgd;

    invoke-direct {v0}, Lacgd;-><init>()V

    sput-object v0, Lacgh;->a:Lacfs;

    return-void
.end method

.method public static a(Landroid/accounts/Account;)Lacgn;
    .locals 1

    .line 1
    sget-object v0, Lacgh;->a:Lacfs;

    invoke-interface {v0, p0}, Lacfs;->a(Landroid/accounts/Account;)Laflh;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lacgk;->a(Laflh;)Lacgn;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lacfs;)V
    .locals 0

    .line 3
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sput-object p0, Lacgh;->a:Lacfs;

    return-void
.end method

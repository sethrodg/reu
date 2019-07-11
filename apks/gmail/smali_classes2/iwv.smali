.class public final synthetic Liwv;
.super Ljava/lang/Object;

# interfaces
.implements Liwu;


# static fields
.field public static final a:Liwu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liwv;

    invoke-direct {v0}, Liwv;-><init>()V

    sput-object v0, Liwv;->a:Liwu;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;Landroid/content/Context;Lxww;Lxxi;Ljqj;Z)Laflh;
    .locals 7

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-static/range {v0 .. v6}, Ljqi;->a(Landroid/accounts/Account;Landroid/content/Context;Lxww;Lxxi;Ljqj;ZZ)Laflh;

    move-result-object p1

    return-object p1
.end method

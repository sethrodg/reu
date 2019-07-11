.class public final Ljiw;
.super Ldpz;
.source "SourceFile"


# instance fields
.field private final b:Lkbk;

.field private final c:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbk;Landroid/accounts/Account;Ljava/util/LinkedHashSet;Lawf;Ldpx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkbk;",
            "Landroid/accounts/Account;",
            "Ljava/util/LinkedHashSet<",
            "Ldpy;",
            ">;",
            "Lawf;",
            "Ldpx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p1, p5, p6}, Ldpz;-><init>(Ljava/util/Set;Landroid/content/Context;Lawf;Ldpx;)V

    iput-object p2, p0, Ljiw;->b:Lkbk;

    iput-object p3, p0, Ljiw;->c:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Set;)Laeli;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Laeli<",
            "Ljava/lang/String;",
            "Lcwv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldpz;->a:Landroid/content/Context;

    iget-object v1, p0, Ljiw;->b:Lkbk;

    iget-object v2, p0, Ljiw;->c:Landroid/accounts/Account;

    const/4 v4, 0x0

    const-string v5, "android/avatar_displayed_tl.count"

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ljjb;->a(Landroid/content/Context;Lkbk;Landroid/accounts/Account;Ljava/util/Set;ZLjava/lang/String;)Laeli;

    move-result-object p1

    return-object p1
.end method

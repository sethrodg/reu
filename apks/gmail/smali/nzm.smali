.class final Lnzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzr;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Lodx;Lofy;Lofy;Lofs;Lofy;)Lnzn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lodx;",
            "Lofy<",
            "Loef;",
            ">;",
            "Lofy<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Lofs;",
            "Lofy<",
            "Lofw;",
            ">;)",
            "Lnzn;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lodg;->d()Z

    .line 2
    invoke-static {p1}, Load;->a(Landroid/app/Application;)Load;

    new-instance v7, Lnzp;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p5

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lnzp;-><init>(Landroid/app/Application;Lofs;Lodx;Lofy;Lofy;Lofy;)V

    return-object v7
.end method

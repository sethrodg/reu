.class public final Ljix;
.super Ldpx;
.source "SourceFile"


# instance fields
.field private final e:Lkbk;

.field private final f:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkbk;Landroid/accounts/Account;Lawf;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Ldpx;-><init>(Landroid/content/Context;Lawf;)V

    iput-object p2, p0, Ljix;->e:Lkbk;

    iput-object p3, p0, Ljix;->f:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/LinkedHashSet;)Ldpz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ldpy;",
            ">;)",
            "Ldpz;"
        }
    .end annotation

    .line 1
    new-instance v7, Ljiw;

    iget-object v1, p0, Ldpx;->b:Landroid/content/Context;

    iget-object v2, p0, Ljix;->e:Lkbk;

    iget-object v3, p0, Ljix;->f:Landroid/accounts/Account;

    .line 2
    iget-object v5, p0, Ldpx;->c:Lawf;

    .line 3
    move-object v0, v7

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ljiw;-><init>(Landroid/content/Context;Lkbk;Landroid/accounts/Account;Ljava/util/LinkedHashSet;Lawf;Ldpx;)V

    return-object v7
.end method

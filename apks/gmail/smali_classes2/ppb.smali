.class public final Lppb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpqg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lppc;

.field public d:Ljava/lang/String;

.field public e:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lppc;

    invoke-direct {v0, p1}, Lppc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lppb;->c:Lppc;

    iput-object p1, p0, Lppb;->a:Landroid/content/Context;

    iput-object p2, p0, Lppb;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lpqe;)V
    .locals 1

    .line 1
    new-instance v0, Lppe;

    invoke-direct {v0, p0}, Lppe;-><init>(Lppb;)V

    .line 2
    iput-object v0, p1, Lpqe;->a:Lpqa;

    .line 3
    iput-object v0, p1, Lpqe;->n:Lpql;

    return-void
.end method

.class final Lheu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhex;

.field public volatile b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lorg/chromium/net/CronetEngine;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Lhex;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lheu;->b:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lheu;->c:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lheu;->d:Ljava/lang/Object;

    new-instance v0, Lahax;

    invoke-direct {v0}, Lahax;-><init>()V

    iput-object v0, p0, Lheu;->f:Ljava/lang/Object;

    iput-object p1, p0, Lheu;->a:Lhex;

    return-void
.end method


# virtual methods
.method public final a()Lnbx;
    .locals 1

    iget-object v0, p0, Lheu;->a:Lhex;

    invoke-static {v0}, Lhez;->a(Lhex;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnca;->a(Landroid/content/Context;)Lnbx;

    move-result-object v0

    return-object v0
.end method

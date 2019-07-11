.class public Lnk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field private d:Lnj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnk;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lnd;)V
    .locals 0

    return-void
.end method

.method public final a(Lnj;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lnk;->d:Lnj;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lnk;->d:Lnj;

    iget-object p1, p0, Lnk;->d:Lnj;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lnj;->a(Lnk;)Lnj;

    :cond_0
    return-void
.end method

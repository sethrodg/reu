.class public final Lvpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laddw;

.field public b:Laebt;

.field public c:Laebt;

.field public d:Laebt;

.field public e:Laebt;

.field public f:Lacgn;

.field public g:Laebt;

.field public h:Laebt;

.field public i:Laebt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lvpd;->b:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lvpd;->c:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lvpd;->d:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lvpd;->e:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lvpd;->g:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lvpd;->h:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lvpd;->i:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Lacgn;)Lvpd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lvpd;->f:Lacgn;

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null countersApi"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

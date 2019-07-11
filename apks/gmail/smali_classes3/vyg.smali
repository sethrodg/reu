.class public final Lvyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laebt;

.field public c:Laebt;

.field public d:Ljava/lang/Boolean;


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

    iput-object p1, p0, Lvyg;->b:Laebt;

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Lvyg;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Z)Lvyg;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lvyg;->d:Ljava/lang/Boolean;

    return-object p0
.end method

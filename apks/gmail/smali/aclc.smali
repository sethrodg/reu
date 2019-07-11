.class public final Laclc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laebt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laeai;->a:Laeai;

    iput-object p1, p0, Laclc;->a:Laebt;

    return-void
.end method


# virtual methods
.method public final a()Lackz;
    .locals 2

    .line 1
    new-instance v0, Lackr;

    iget-object v1, p0, Laclc;->a:Laebt;

    invoke-direct {v0, v1}, Lackr;-><init>(Laebt;)V

    return-object v0
.end method

.method public final a(I)Laclc;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Laclc;->a:Laebt;

    return-object p0
.end method

.class public Lacaq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lacjf;

.field public final b:Lacan;

.field public final c:Laeks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeks<",
            "Lacal;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "TRequestT;>;"
        }
    .end annotation
.end field

.field public final e:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacay<",
            "TRequestT;*>;>;"
        }
    .end annotation
.end field

.field public final f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacas<",
            "TRequestT;>;>;"
        }
    .end annotation
.end field

.field public final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacav<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacbt;",
            ">;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lacad;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lacap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacap<",
            "TRequestT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lacap;->a:Lacjf;

    .line 3
    iput-object v0, p0, Lacaq;->a:Lacjf;

    .line 4
    iget-object v0, p1, Lacap;->b:Lacan;

    .line 5
    iput-object v0, p0, Lacaq;->b:Lacan;

    .line 6
    iget-object v0, p1, Lacap;->c:Laeks;

    .line 7
    iput-object v0, p0, Lacaq;->c:Laeks;

    .line 8
    iget-object v0, p1, Lacap;->d:Laebt;

    .line 9
    iput-object v0, p0, Lacaq;->d:Laebt;

    .line 10
    iget-object v0, p1, Lacap;->e:Laebt;

    .line 11
    iput-object v0, p0, Lacaq;->e:Laebt;

    .line 12
    iget-object v0, p1, Lacap;->f:Laebt;

    .line 13
    iput-object v0, p0, Lacaq;->f:Laebt;

    .line 14
    iget-object v0, p1, Lacap;->g:Laebt;

    .line 15
    iput-object v0, p0, Lacaq;->g:Laebt;

    .line 16
    iget v0, p1, Lacap;->h:I

    .line 17
    iput v0, p0, Lacaq;->h:I

    .line 18
    iget-object v0, p1, Lacap;->i:Laebt;

    .line 19
    iput-object v0, p0, Lacaq;->i:Laebt;

    .line 20
    iget v0, p1, Lacap;->j:I

    .line 21
    iput v0, p0, Lacaq;->j:I

    .line 22
    iget-object v0, p1, Lacap;->k:Laebt;

    .line 23
    iput-object v0, p0, Lacaq;->k:Laebt;

    .line 24
    iget-object p1, p1, Lacap;->l:Laebt;

    .line 25
    iput-object p1, p0, Lacaq;->l:Laebt;

    return-void
.end method

.method public static a(Lacjf;Lacan;)Lacap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            ">(",
            "Lacjf;",
            "Lacan;",
            ")",
            "Lacap<",
            "TRequestT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacap;

    invoke-direct {v0, p0, p1}, Lacap;-><init>(Lacjf;Lacan;)V

    return-object v0
.end method


# virtual methods
.method public a()Lacap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacap<",
            "TRequestT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lacap;

    invoke-direct {v0, p0}, Lacap;-><init>(Lacaq;)V

    return-object v0
.end method

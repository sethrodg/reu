.class public final Lnip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnim;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TInput:",
        "Ljava/lang/Object;",
        "TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnim<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Laebh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebh<",
            "TTInput;TTResult;>;"
        }
    .end annotation
.end field

.field public final b:Lndr;

.field private final c:Llti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llti<",
            "TTInput;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Llti;Laebh;Lndr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llti<",
            "TTInput;>;",
            "Laebh<",
            "TTInput;TTResult;>;",
            "Lndr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnip;->a:Laebh;

    iput-object p1, p0, Lnip;->c:Llti;

    iput-object p3, p0, Lnip;->b:Lndr;

    return-void
.end method

.method public static a(Llti;Lndr;)Lnim;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llti<",
            "TT;>;",
            "Lndr;",
            ")",
            "Lnim<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laebl;->a:Laebl;

    .line 3
    new-instance v1, Lnip;

    invoke-direct {v1, p0, v0, p1}, Lnip;-><init>(Llti;Laebh;Lndr;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lnik;)Lnim;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnik;",
            ")",
            "Lnim<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lnip;->c:Llti;

    .line 5
    new-instance v1, Lnir;

    invoke-direct {v1, p0, p1}, Lnir;-><init>(Lnip;Lnik;)V

    .line 6
    invoke-virtual {v0, v1}, Llti;->a(Llth;)Llti;

    return-object p0
.end method

.method public final a(Lnin;)Lnim;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnin<",
            "-TTResult;>;)",
            "Lnim<",
            "TTResult;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lnip;->c:Llti;

    .line 8
    new-instance v1, Lnio;

    invoke-direct {v1, p0, p1}, Lnio;-><init>(Lnip;Lnin;)V

    .line 9
    invoke-virtual {v0, v1}, Llti;->a(Lltg;)Llti;

    return-object p0
.end method

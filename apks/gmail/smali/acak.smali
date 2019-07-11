.class public final Lacak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labzy<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field private final a:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field private final b:Lacay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacay<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labzy;Lacay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzy<",
            "TRequestT;TResponseT;>;",
            "Lacay<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacak;->a:Labzy;

    iput-object p2, p0, Lacak;->b:Lacay;

    return-void
.end method


# virtual methods
.method public final a(Lacaq;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lacak;->a:Labzy;

    invoke-virtual {p1}, Lacaq;->a()Lacap;

    move-result-object p1

    iget-object v1, p0, Lacak;->b:Lacay;

    invoke-virtual {p1, v1}, Lacap;->a(Lacay;)Lacap;

    move-result-object p1

    invoke-virtual {p1}, Lacap;->b()Lacaq;

    move-result-object p1

    invoke-interface {v0, p1}, Labzy;->a(Lacaq;)Laflh;

    move-result-object p1

    return-object p1
.end method

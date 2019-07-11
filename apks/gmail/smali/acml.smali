.class public final Lacml;
.super Lacqp;
.source "SourceFile"


# instance fields
.field public final a:Lacpo;

.field public final b:Z


# direct methods
.method public constructor <init>(Lacpo;Z)V
    .locals 0

    invoke-direct {p0}, Lacqp;-><init>()V

    iput-object p1, p0, Lacml;->a:Lacpo;

    iput-boolean p2, p0, Lacml;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lacot;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lacot<",
            "TR;>;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lacot;->a(Lacml;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.class final Laejl;
.super Laetu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laetu;"
    }
.end annotation


# instance fields
.field private final synthetic a:Laejm;


# direct methods
.method constructor <init>(Laejm;I)V
    .locals 0

    iput-object p1, p0, Laejl;->a:Laejm;

    invoke-direct {p0, p2}, Laetu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laejl;->a:Laejm;

    iget-object v0, v0, Laejm;->a:[Ljava/lang/Iterable;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

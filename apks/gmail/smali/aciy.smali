.class public final Laciy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacis;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacis<",
        "TEventT;>;"
    }
.end annotation


# instance fields
.field private final a:[Lacis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lacis<",
            "TEventT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lacis;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lacis<",
            "TEventT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laciy;->a:[Lacis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventT;)V"
        }
    .end annotation

    iget-object v0, p0, Laciy;->a:[Lacis;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lacis;->a(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

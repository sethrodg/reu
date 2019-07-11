.class final Laelt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "*TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laeli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeli<",
            "*TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laelt;->a:Laeli;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laelt;->a:Laeli;

    invoke-virtual {v0}, Laeli;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Laeks;

    return-object v0
.end method

.class final Lobp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lofy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lofy<",
        "Lofz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lobl;


# direct methods
.method constructor <init>(Lobl;)V
    .locals 0

    iput-object p1, p0, Lobp;->a:Lobl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lobp;->a:Lobl;

    invoke-virtual {v0}, Lobl;->i()Lofz;

    move-result-object v0

    return-object v0
.end method

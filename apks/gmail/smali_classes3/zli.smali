.class final Lzli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lypq<",
        "Lzmf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lzmd;


# direct methods
.method constructor <init>(Lzmd;)V
    .locals 0

    iput-object p1, p0, Lzli;->a:Lzmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzmf;

    .line 2
    iget-object v0, p0, Lzli;->a:Lzmd;

    .line 3
    iget-object p1, p1, Lzmf;->a:Laaeo;

    .line 4
    iput-object p1, v0, Lzmd;->a:Laaeo;

    return-void
.end method

.class final Labyg;
.super Labya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Labya<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Lafjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lafjt<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lafjt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Labya;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafjt;

    iput-object p1, p0, Labyg;->a:Lafjt;

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Labyg;->a:Lafjt;

    invoke-static {v0}, Ladek;->a(Lafjt;)Laflh;

    move-result-object v0

    return-object v0
.end method

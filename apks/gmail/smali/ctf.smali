.class public final Lctf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lbrr;",
        ">",
        "Ljava/lang/Object;",
        "Lcsz<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbrs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrs<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbrs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lbrs<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lctf;->a:Landroid/content/Context;

    iput-object p2, p0, Lctf;->b:Lbrs;

    return-void
.end method


# virtual methods
.method public final a(J)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laebt<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lctf;->b:Lbrs;

    iget-object v1, p0, Lctf;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lbrs;->a(Landroid/content/Context;J)Lbrr;

    move-result-object p1

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method

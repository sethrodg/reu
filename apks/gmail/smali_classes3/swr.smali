.class final synthetic Lswr;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Lswj;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswr;->a:Lswj;

    iput-object p2, p0, Lswr;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object p1, p0, Lswr;->a:Lswj;

    iget-object v0, p0, Lswr;->b:Laebt;

    sget-object v1, Lssx;->k:Lssx;

    invoke-virtual {p1, v1, v0}, Lswj;->a(Lssx;Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method

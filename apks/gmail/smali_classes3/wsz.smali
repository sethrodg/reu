.class final synthetic Lwsz;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lwsx;

.field private final b:Laebt;


# direct methods
.method constructor <init>(Lwsx;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsz;->a:Lwsx;

    iput-object p2, p0, Lwsz;->b:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 2

    iget-object v0, p0, Lwsz;->a:Lwsx;

    iget-object v1, p0, Lwsz;->b:Laebt;

    check-cast p1, Lrrl;

    iget-object v0, v0, Lwsx;->a:Lwtp;

    invoke-interface {v0, v1, p1}, Lwtp;->a(Laebt;Lrrl;)Laflh;

    move-result-object p1

    return-object p1
.end method

.class final synthetic Lsxk;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lswj;

.field private final b:Lssx;

.field private final c:Laebt;


# direct methods
.method constructor <init>(Lswj;Lssx;Laebt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxk;->a:Lswj;

    iput-object p2, p0, Lsxk;->b:Lssx;

    iput-object p3, p0, Lsxk;->c:Laebt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3

    iget-object v0, p0, Lsxk;->a:Lswj;

    iget-object v1, p0, Lsxk;->b:Lssx;

    iget-object v2, p0, Lsxk;->c:Laebt;

    check-cast p1, Lszh;

    invoke-virtual {v0, p1, v1, v2}, Lswj;->a(Lszh;Lssx;Laebt;)Laflh;

    move-result-object p1

    return-object p1
.end method

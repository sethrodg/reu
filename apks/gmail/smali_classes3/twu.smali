.class final synthetic Ltwu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltwc;

.field private final b:Lacpp;

.field private final c:Laebt;

.field private final d:I


# direct methods
.method constructor <init>(Ltwc;Lacpp;Laebt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwu;->a:Ltwc;

    iput-object p2, p0, Ltwu;->b:Lacpp;

    iput-object p3, p0, Ltwu;->c:Laebt;

    iput p4, p0, Ltwu;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Ltwu;->a:Ltwc;

    iget-object v1, p0, Ltwu;->b:Lacpp;

    iget-object v2, p0, Ltwu;->c:Laebt;

    iget v3, p0, Ltwu;->d:I

    check-cast p1, Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1, p1, v2, v3}, Ltwc;->a(Lacpp;Ljava/util/List;Laebt;I)Laflh;

    move-result-object p1

    return-object p1
.end method

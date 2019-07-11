.class final Lajdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajdj;


# instance fields
.field private final a:Lajdj;

.field private final b:Lajdj;


# direct methods
.method constructor <init>(Lajdj;Lajdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdi;->a:Lajdj;

    iput-object p2, p0, Lajdi;->b:Lajdj;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lajdi;->a:Lajdj;

    invoke-interface {v0, p1}, Lajdj;->a(I)I

    move-result v0

    iget-object v1, p0, Lajdi;->b:Lajdj;

    invoke-interface {v1, p1}, Lajdj;->a(I)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Ljava/lang/StringBuffer;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lajdi;->a:Lajdj;

    invoke-interface {v0, p1, p2}, Lajdj;->a(Ljava/lang/StringBuffer;I)V

    iget-object v0, p0, Lajdi;->b:Lajdj;

    invoke-interface {v0, p1, p2}, Lajdj;->a(Ljava/lang/StringBuffer;I)V

    return-void
.end method

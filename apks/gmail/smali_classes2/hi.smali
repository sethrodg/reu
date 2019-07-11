.class final Lhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq;


# instance fields
.field private final synthetic a:Lhj;


# direct methods
.method constructor <init>(Lhj;)V
    .locals 0

    iput-object p1, p0, Lhi;->a:Lhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhs;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi;->a:Lhj;

    .line 2
    iget-object v0, v0, Lhj;->u:[Lia;

    .line 3
    invoke-virtual {p1, p2}, Lhs;->a(Landroid/graphics/Matrix;)Lia;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.method public final b(Lhs;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhi;->a:Lhj;

    .line 2
    iget-object v0, v0, Lhj;->v:[Lia;

    .line 3
    invoke-virtual {p1, p2}, Lhs;->a(Landroid/graphics/Matrix;)Lia;

    move-result-object p1

    aput-object p1, v0, p3

    return-void
.end method

.class final Lhb;
.super Lpe;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lhd;

.field private final synthetic b:Lgy;


# direct methods
.method constructor <init>(Lgy;Lhd;)V
    .locals 0

    iput-object p1, p0, Lhb;->b:Lgy;

    iput-object p2, p0, Lhb;->a:Lhd;

    invoke-direct {p0}, Lpe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhb;->b:Lgy;

    invoke-static {v0}, Lgy;->a(Lgy;)Z

    iget-object v0, p0, Lhb;->a:Lhd;

    invoke-virtual {v0, p1}, Lhd;->a(I)V

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lhb;->b:Lgy;

    iget v1, v0, Lgy;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lgy;->h:Landroid/graphics/Typeface;

    .line 4
    iget-object p1, p0, Lhb;->b:Lgy;

    invoke-static {p1}, Lgy;->a(Lgy;)Z

    iget-object p1, p0, Lhb;->a:Lhd;

    iget-object v0, p0, Lhb;->b:Lgy;

    .line 5
    iget-object v0, v0, Lgy;->h:Landroid/graphics/Typeface;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lhd;->a(Landroid/graphics/Typeface;Z)V

    return-void
.end method

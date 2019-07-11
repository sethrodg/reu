.class final Laqb;
.super Laqr;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Laqb;->a:Landroid/view/View;

    invoke-direct {p0}, Laqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laql;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqb;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lari;->a(Landroid/view/View;F)V

    .line 2
    invoke-virtual {p1, p0}, Laql;->b(Laqs;)Laql;

    return-void
.end method

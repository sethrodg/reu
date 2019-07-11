.class final Ljnj;
.super Lsz;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lsz;-><init>()V

    iput-object p1, p0, Ljnj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lul;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Lul;)V

    new-instance p1, Luo;

    iget-object v0, p0, Ljnj;->b:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, Luo;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, p1}, Lul;->a(Luo;)V

    return-void
.end method

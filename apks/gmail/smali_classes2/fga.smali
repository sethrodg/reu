.class final synthetic Lfga;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final a:Lffz;


# direct methods
.method constructor <init>(Lffz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfga;->a:Lffz;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lfga;->a:Lffz;

    invoke-virtual {p1, p3}, Lffz;->a(I)V

    return-void
.end method

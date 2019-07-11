.class final synthetic Lagpu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lagpv;


# direct methods
.method constructor <init>(Lagpv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpu;->a:Lagpv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lagpu;->a:Lagpv;

    iget-object v0, v0, Lagpv;->d:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void
.end method

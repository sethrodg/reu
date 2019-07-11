.class final synthetic Lbdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbdt;


# direct methods
.method constructor <init>(Lbdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdw;->a:Lbdt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lbdw;->a:Lbdt;

    iget-object v1, v0, Lbdt;->s:Landroid/widget/Spinner;

    new-instance v2, Lbdv;

    invoke-direct {v2, v0}, Lbdv;-><init>(Lbdt;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.class final synthetic Ldjc;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private final a:Ldin;


# direct methods
.method constructor <init>(Ldin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldjc;->a:Ldin;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldjc;->a:Ldin;

    check-cast p1, Laebt;

    iput-object p1, v0, Ldin;->ao:Laebt;

    invoke-virtual {v0}, Lwu;->invalidateOptionsMenu()V

    return-void
.end method

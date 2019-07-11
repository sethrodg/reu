.class final Loda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodb;


# instance fields
.field private final synthetic a:Locn;


# direct methods
.method constructor <init>(Locn;)V
    .locals 0

    iput-object p1, p0, Loda;->a:Locn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loan;)V
    .locals 1

    iget-object v0, p0, Loda;->a:Locn;

    invoke-virtual {p1, v0}, Loan;->a(Locn;)V

    return-void
.end method

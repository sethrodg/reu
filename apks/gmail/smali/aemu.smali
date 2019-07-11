.class final Laemu;
.super Laela;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laemr;


# direct methods
.method constructor <init>(Laemr;)V
    .locals 0

    iput-object p1, p0, Laemu;->a:Laemr;

    invoke-direct {p0}, Laela;-><init>()V

    return-void
.end method


# virtual methods
.method final e()Z
    .locals 1

    iget-object v0, p0, Laemu;->a:Laemr;

    invoke-virtual {v0}, Laeks;->e()Z

    move-result v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laemu;->a:Laemr;

    invoke-virtual {v0, p1}, Laemr;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laemu;->a:Laemr;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    return v0
.end method

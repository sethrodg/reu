.class final Lozo;
.super Lpam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpam<",
        "Lpff;",
        "Lphu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lozg;

.field private final synthetic b:Lpbi;

.field private final synthetic c:Z

.field private final synthetic d:Loqf;

.field private final synthetic e:Lozi;


# direct methods
.method constructor <init>(Lozi;Lozg;Lpbi;ZLoqf;)V
    .locals 0

    iput-object p1, p0, Lozo;->e:Lozi;

    iput-object p2, p0, Lozo;->a:Lozg;

    iput-object p3, p0, Lozo;->b:Lpbi;

    iput-boolean p4, p0, Lozo;->c:Z

    iput-object p5, p0, Lozo;->d:Loqf;

    invoke-direct {p0}, Lpam;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lpff;

    check-cast p2, Lphu;

    .line 2
    invoke-virtual {p1}, Lpff;->b()Loqi;

    move-result-object v0

    .line 3
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lopo;->a(ILoqi;)Lopo;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lpff;->a()Laela;

    move-result-object v2

    invoke-virtual {v2}, Laeks;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-static {}, Lahbi;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lozo;->a:Lozg;

    .line 5
    iget-object v2, v2, Lozg;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 28
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lozo;->b:Lpbi;

    invoke-virtual {v2}, Lpbi;->a()Losm;

    move-result-object v2

    sget-object v5, Losm;->c:Losm;

    if-eq v2, v5, :cond_2

    .line 29
    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    .line 6
    :goto_0
    if-eqz v10, :cond_3

    .line 7
    invoke-virtual {p2}, Lphu;->c()Laela;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Lphu;->f()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->b()Lopk;

    move-result-object v1

    iput v4, v1, Lopk;->b:I

    invoke-virtual {v1}, Lopk;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lphu;->g()Z

    move-result p2

    move-object v7, p1

    move p1, p2

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Lpff;->a()Laela;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->e()Lopk;

    move-result-object v2

    sget-object v3, Lopm;->e:Lopm;

    invoke-virtual {v2, v3}, Lopk;->a(Lopm;)Lopk;

    .line 20
    invoke-virtual {p1}, Lpff;->b()Loqi;

    move-result-object v3

    sget-object v5, Loqi;->f:Loqi;

    if-ne v3, v5, :cond_4

    goto :goto_1

    .line 26
    :cond_4
    nop

    .line 27
    const/4 v1, 0x1

    .line 21
    :goto_1
    iput v1, v2, Lopk;->a:I

    .line 22
    iput v4, v2, Lopk;->b:I

    .line 23
    invoke-virtual {v2}, Lopk;->a()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v1

    .line 24
    invoke-virtual {p1}, Lpff;->c()Z

    move-result p1

    .line 25
    nop

    .line 26
    move-object v7, p2

    .line 11
    :goto_2
    iget-object v6, p0, Lozo;->e:Lozi;

    iget-object v8, p0, Lozo;->a:Lozg;

    iget-object v9, p0, Lozo;->b:Lpbi;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-virtual/range {v6 .. v12}, Lozi;->a(Ljava/util/List;Lozg;Lpbi;ZZI)Laela;

    move-result-object p2

    .line 12
    invoke-static {}, Loze;->i()Lozh;

    move-result-object v2

    invoke-virtual {v2, p2}, Lozh;->a(Laela;)Lozh;

    .line 13
    iput-object v0, v2, Lozh;->b:Lopo;

    .line 14
    iget-boolean p2, p0, Lozo;->c:Z

    invoke-virtual {v2, p2}, Lozh;->a(Z)Lozh;

    iput-object v1, v2, Lozh;->d:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    invoke-virtual {v2, p1}, Lozh;->b(Z)Lozh;

    const/4 p1, 0x5

    iput p1, v2, Lozh;->e:I

    invoke-virtual {v2}, Lozh;->a()Loze;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lozo;->d:Loqf;

    invoke-interface {p2, p1}, Loqf;->a(Ljava/lang/Object;)V

    return-void
.end method

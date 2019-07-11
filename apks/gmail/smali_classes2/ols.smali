.class final synthetic Lols;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lolq;

.field private final b:Lozc;

.field private final c:[Lcom/google/android/libraries/social/populous/Autocompletion;


# direct methods
.method constructor <init>(Lolq;Lozc;[Lcom/google/android/libraries/social/populous/Autocompletion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lols;->a:Lolq;

    iput-object p2, p0, Lols;->b:Lozc;

    iput-object p3, p0, Lols;->c:[Lcom/google/android/libraries/social/populous/Autocompletion;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v6, p0, Lols;->a:Lolq;

    iget-object v4, p0, Lols;->b:Lozc;

    iget-object v3, p0, Lols;->c:[Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 2
    invoke-virtual {v4}, Lozc;->e()Lozg;

    move-result-object v7

    .line 3
    invoke-virtual {v4}, Lozc;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    move-object v8, v1

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v7, Lozg;->j:Z

    if-eqz v0, :cond_1

    .line 9
    :try_start_0
    iget-object v0, v6, Lolq;->u:Loro;

    invoke-interface {v0}, Loro;->a()Lorn;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    move-object v8, v1

    goto :goto_0

    .line 9
    :cond_1
    move-object v8, v1

    .line 5
    :goto_0
    iget-object v9, v7, Lozg;->m:Lpan;

    .line 6
    new-instance v10, Lolu;

    move-object v0, v10

    move-object v1, v6

    move-object v2, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lolu;-><init>(Lolq;Lozg;[Lcom/google/android/libraries/social/populous/Autocompletion;Lozc;Lorn;)V

    invoke-virtual {v9, v10}, Lpan;->a(Ljava/lang/Runnable;)Lpan;

    new-instance v0, Lolt;

    invoke-direct {v0, v6, v8, v7}, Lolt;-><init>(Lolq;Lorn;Lozg;)V

    .line 7
    invoke-virtual {v9, v0}, Lpan;->b(Ljava/lang/Runnable;)Lpan;

    return-void
.end method

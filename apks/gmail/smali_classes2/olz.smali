.class public final Lolz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lopo;

.field public final d:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

.field public final e:I


# direct methods
.method constructor <init>(Lozc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lozc;->e()Lozg;

    move-result-object v0

    iget-object v0, v0, Lozg;->a:Ljava/lang/String;

    iput-object v0, p0, Lolz;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lozc;->b()Lopo;

    move-result-object v0

    iput-object v0, p0, Lolz;->c:Lopo;

    invoke-virtual {p1}, Lozc;->c()I

    invoke-virtual {p1}, Lozc;->g()Z

    move-result v0

    iput-boolean v0, p0, Lolz;->a:Z

    invoke-virtual {p1}, Lozc;->i()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    move-result-object v0

    iput-object v0, p0, Lolz;->d:Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    invoke-virtual {p1}, Lozc;->j()Z

    invoke-virtual {p1}, Lozc;->k()I

    move-result p1

    iput p1, p0, Lolz;->e:I

    return-void
.end method

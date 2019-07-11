.class public final Ldou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lhoh;


# direct methods
.method public constructor <init>(Lhoh;ZZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldou;->f:Lhoh;

    iput-boolean p2, p0, Ldou;->a:Z

    iput-boolean p3, p0, Ldou;->b:Z

    iput-boolean p4, p0, Ldou;->c:Z

    iput-object p5, p0, Ldou;->d:Ljava/lang/String;

    iput-object p6, p0, Ldou;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ldou;->f:Lhoh;

    new-instance v7, Lcom/google/android/apps/work/common/richedittext/RichTextState;

    iget-boolean v2, p0, Ldou;->a:Z

    iget-boolean v3, p0, Ldou;->b:Z

    iget-boolean v4, p0, Ldou;->c:Z

    iget-object v1, p0, Ldou;->d:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ldor;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v1, p0, Ldou;->e:Ljava/lang/String;

    invoke-static {v1}, Ldor;->a(Ljava/lang/String;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/work/common/richedittext/RichTextState;-><init>(ZZZII)V

    .line 3
    invoke-interface {v0, v7}, Lhoh;->a(Lcom/google/android/apps/work/common/richedittext/RichTextState;)V

    return-void
.end method

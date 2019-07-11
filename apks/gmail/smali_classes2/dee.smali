.class public final synthetic Ldee;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/android/mail/browse/MessageHeaderView;

.field private final b:Lokp;

.field private final c:Z

.field private final d:Ldho;


# direct methods
.method public constructor <init>(Lcom/android/mail/browse/MessageHeaderView;Lokp;ZLdho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldee;->a:Lcom/android/mail/browse/MessageHeaderView;

    iput-object p2, p0, Ldee;->b:Lokp;

    iput-boolean p3, p0, Ldee;->c:Z

    iput-object p4, p0, Ldee;->d:Ldho;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    .line 1
    iget-object v5, p0, Ldee;->a:Lcom/android/mail/browse/MessageHeaderView;

    iget-object v1, p0, Ldee;->b:Lokp;

    iget-boolean v3, p0, Ldee;->c:Z

    iget-object v0, p0, Ldee;->d:Ldho;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 2
    iget-object p1, v5, Lcom/android/mail/browse/MessageHeaderView;->b:Ldet;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v4, v0, Ldho;->c:Z

    .line 5
    move-object v0, p1

    invoke-interface/range {v0 .. v5}, Ldet;->a(Lokp;Ljava/lang/String;ZZLandroid/view/View;)V

    .line 3
    :goto_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method

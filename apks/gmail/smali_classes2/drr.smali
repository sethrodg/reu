.class public final Ldrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfys;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/mail/providers/ConversationInfo;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldrr;->a:Ljava/util/List;

    iget-object p1, p1, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/ParticipantInfo;

    iget-object v3, p0, Ldrr;->a:Ljava/util/List;

    new-instance v4, Ldru;

    invoke-direct {v4, v2}, Ldru;-><init>(Lcom/android/mail/providers/ParticipantInfo;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfyv;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldrr;->a:Ljava/util/List;

    return-object v0
.end method

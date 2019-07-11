.class public final Lagsi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lagla;

.field public d:Lagsh;

.field public e:Lagre;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lagsd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lagsi;->b:Ljava/lang/String;

    iput-object v0, p0, Lagsi;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lagsi;->g:Ljava/util/Map;

    sget-object v0, Lagla;->a:Lagla;

    iput-object v0, p0, Lagsi;->c:Lagla;

    .line 3
    new-instance v0, Lagsd;

    invoke-direct {v0}, Lagsd;-><init>()V

    iput-object v0, p0, Lagsi;->h:Lagsd;

    return-void
.end method


# virtual methods
.method public final a()Lagsg;
    .locals 10

    new-instance v9, Lagsg;

    iget-object v1, p0, Lagsi;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lagsi;->a:Z

    iget-object v3, p0, Lagsi;->f:Ljava/lang/String;

    iget-object v4, p0, Lagsi;->g:Ljava/util/Map;

    iget-object v5, p0, Lagsi;->c:Lagla;

    iget-object v6, p0, Lagsi;->d:Lagsh;

    iget-object v7, p0, Lagsi;->e:Lagre;

    iget-object v8, p0, Lagsi;->h:Lagsd;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lagsg;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lagla;Lagsh;Lagre;Lagsd;)V

    return-object v9
.end method

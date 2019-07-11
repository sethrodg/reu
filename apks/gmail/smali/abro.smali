.class final Labro;
.super Labtg;
.source "SourceFile"


# instance fields
.field private final synthetic a:Labre;


# direct methods
.method constructor <init>(Labre;)V
    .locals 0

    iput-object p1, p0, Labro;->a:Labre;

    invoke-direct {p0}, Labtg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Labsd;)Labsf;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Labsd;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Labro;->a:Labre;

    invoke-virtual {v1, v0}, Labre;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Labro;->a:Labre;

    .line 5
    iget-object v1, v1, Labre;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrd;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrd;

    iget-object v0, v0, Labrd;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p1, Labsd;->a:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method protected final synthetic b(Labsd;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Labtg;->a(Labsd;)Labsf;

    move-result-object p1

    return-object p1
.end method

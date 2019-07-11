.class public final synthetic Lonr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loni;

.field private final b:Ljava/util/List;

.field private final c:Lona;

.field private final d:Lomv;


# direct methods
.method public constructor <init>(Loni;Ljava/util/List;Lona;Lomv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lonr;->a:Loni;

    iput-object p2, p0, Lonr;->b:Ljava/util/List;

    iput-object p3, p0, Lonr;->c:Lona;

    iput-object p4, p0, Lonr;->d:Lomv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lonr;->a:Loni;

    iget-object v1, p0, Lonr;->b:Ljava/util/List;

    iget-object v2, p0, Lonr;->c:Lona;

    iget-object v3, p0, Lonr;->d:Lomv;

    invoke-virtual {v0, v1, v2, v3}, Loni;->a(Ljava/util/List;Lona;Lomv;)V

    return-void
.end method

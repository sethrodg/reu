.class final synthetic Lczp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lczm;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lczm;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczp;->a:Lczm;

    iput-object p2, p0, Lczp;->b:Ljava/lang/String;

    iput-object p3, p0, Lczp;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lczp;->a:Lczm;

    iget-object v1, p0, Lczp;->b:Ljava/lang/String;

    iget-object v2, p0, Lczp;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lczm;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

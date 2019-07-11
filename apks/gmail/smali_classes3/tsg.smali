.class final synthetic Ltsg;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:Lacpp;

.field private final c:J

.field private final d:Ljava/util/List;


# direct methods
.method constructor <init>(Ltrr;Lacpp;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsg;->a:Ltrr;

    iput-object p2, p0, Ltsg;->b:Lacpp;

    iput-wide p3, p0, Ltsg;->c:J

    iput-object p5, p0, Ltsg;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 6

    iget-object v0, p0, Ltsg;->a:Ltrr;

    iget-object v1, p0, Ltsg;->b:Lacpp;

    iget-wide v2, p0, Ltsg;->c:J

    iget-object v4, p0, Ltsg;->d:Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual/range {v0 .. v5}, Ltrr;->a(Lacpp;JLjava/util/List;I)Laflh;

    move-result-object p1

    return-object p1
.end method

.class public final Ljfo;
.super Ljfm;
.source "SourceFile"


# instance fields
.field private final b:Ljgh;


# direct methods
.method public synthetic constructor <init>(Ljgh;)V
    .locals 1

    sget-object v0, Lcxh;->b:Lcxh;

    invoke-direct {p0, v0}, Ljfm;-><init>(Lcxh;)V

    iput-object p1, p0, Ljfo;->b:Ljgh;

    return-void
.end method


# virtual methods
.method public final a()Ljgh;
    .locals 1

    iget-object v0, p0, Ljfo;->b:Ljgh;

    return-object v0
.end method

.class public final synthetic Lzb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/d$a;


# instance fields
.field public final synthetic a:Lapptransition/y;

.field public final synthetic b:Lt6/o;


# direct methods
.method public synthetic constructor <init>(Lapptransition/y;Lt6/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/n;->a:Lapptransition/y;

    iput-object p2, p0, Lzb/n;->b:Lt6/o;

    return-void
.end method


# virtual methods
.method public final a(Lk7/d;)V
    .locals 1

    iget-object v0, p0, Lzb/n;->a:Lapptransition/y;

    iget-object p0, p0, Lzb/n;->b:Lt6/o;

    invoke-static {v0, p0, p1}, Lcom/bbk/launcher2/ui/icon/ShortcutIcon;->K7(Lapptransition/y;Lt6/o;Lk7/d;)V

    return-void
.end method

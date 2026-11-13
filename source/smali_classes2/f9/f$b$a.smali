.class public Lf9/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf9/f$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf9/f$b;


# direct methods
.method public constructor <init>(Lf9/f$b;)V
    .locals 0

    iput-object p1, p0, Lf9/f$b$a;->a:Lf9/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Lg9/d;->d()Lg9/d;

    move-result-object v0

    invoke-virtual {v0}, Lg9/d;->b()Lt6/c;

    move-result-object v0

    const-string v1, "updateAppSuggestionSwitch"

    const-string v2, "com.vivo.assistant.switchstateprovider"

    const-string v3, "3"

    const-string v4, ", type = "

    const-string v5, "SugWidgetRefreshControl"

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "type"

    const-string v9, "status"

    const-string v10, "keyNames"

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lm9/e;->D()Z

    move-result v12

    if-eqz v12, :cond_4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onClickNotSuggestion OSROM15 =  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->t()Z

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object v4, v4, Lf9/f$b;->a:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", isCopilotWidget = "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-boolean v4, v4, Lf9/f$b;->b:Z

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->t()Z

    move-result v4

    const/4 v12, 0x1

    if-eqz v4, :cond_3

    iget-object v0, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object v0, v0, Lf9/f$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-boolean v0, v0, Lf9/f$b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object v1, v1, Lf9/f$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object v1, v1, Lf9/f$b;->d:Lt6/o;

    invoke-interface {v1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lm9/e;->b:Landroid/net/Uri;

    const-string v3, "noSuggestApp"

    invoke-virtual {v1, v2, v3, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object v3, v3, Lf9/f$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object v3, v3, Lf9/f$b;->d:Lt6/o;

    invoke-interface {v3}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v6, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-boolean v0, v0, Lf9/f$b;->b:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object v1, v1, Lf9/f$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v10, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object v1, v1, Lf9/f$b;->d:Lt6/o;

    invoke-interface {v1}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lm9/e;->c:Landroid/net/Uri;

    const-string v3, "noSuggestService"

    invoke-virtual {v1, v2, v3, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    :goto_0
    iget-object p0, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object p0, p0, Lf9/f$b;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p0, v12}, Lm9/e;->y(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    goto/16 :goto_1

    :cond_3
    const-string v1, "OS4.0 onClickNotSuggestion"

    invoke-static {v5, v1}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v1

    invoke-virtual {v1}, Lf9/f;->y()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {}, Lf9/f;->z()Lf9/f;

    move-result-object v2

    invoke-virtual {v2}, Lf9/f;->w()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2, v12}, Lm9/e;->d(Ljava/util/HashSet;Ljava/util/HashMap;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object p0, p0, Lf9/f$b;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v2, v12}, Lm9/e;->b(Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;Ljava/util/List;Z)Lcom/vivo/assistant/vcorewdsdk/entity/RequestData;

    move-result-object p0

    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ai_widget_rd"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_business_key"

    const-string v2, "request_dislike"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x259

    invoke-interface {v0, p0, v1}, Lt6/c;->f(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onClickNotSuggestion No CopilotWidget OSROM15 =  "

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lel/a;->t()Z

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object v4, v4, Lf9/f$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ln7/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lel/a;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object v0, v0, Lf9/f$b;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object v3, v3, Lf9/f$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v10, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object v3, v3, Lf9/f$b;->d:Lt6/o;

    invoke-interface {v3}, Lt6/o;->getContext()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v6, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_5
    iget-object p0, p0, Lf9/f$b$a;->a:Lf9/f$b;

    iget-object p0, p0, Lf9/f$b;->e:Lcom/bbk/launcher2/launcherCommon/mode/e;

    invoke-static {p0, v11}, Lm9/e;->y(Lcom/bbk/launcher2/launcherCommon/mode/e;Z)V

    :goto_1
    return-void
.end method
